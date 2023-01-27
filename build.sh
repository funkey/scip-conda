make scipoptlib GMP=false ZLIB=false READLINE=false -j $CPU_COUNT
mkdir -p $PREFIX/lib
mkdir -p $PREFIX/include/scip
mkdir -p $PREFIX/include/nlpi
mkdir -p $PREFIX/include/lpi
mkdir -p $PREFIX/include/blockmemshell
cp $SRC_DIR/lib/libscipopt-3.2.0.linux.x86_64.gnu.opt.a $PREFIX/lib/libscipopt.a
cp -r $SRC_DIR/scip-3.2.0/src/scip/*.h $PREFIX/include/scip/
cp -r $SRC_DIR/scip-3.2.0/src/nlpi/*.h $PREFIX/include/nlpi/
cp -r $SRC_DIR/scip-3.2.0/src/lpi/*.h $PREFIX/include/lpi/
cp -r $SRC_DIR/scip-3.2.0/src/blockmemshell/*.h $PREFIX/include/blockmemshell/
