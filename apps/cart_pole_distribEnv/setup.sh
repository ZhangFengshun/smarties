export INTERNALAPP=true

if [[ "${SKIPMAKE}" != "true" ]] ; then
make -C ${SMARTIES_ROOT}/apps/cart_pole_distribEnv
fi

cp ${SMARTIES_ROOT}/apps/cart_pole_distribEnv/cart-pole ${RUNDIR}/exec
