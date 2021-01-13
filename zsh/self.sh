#===========alias=============
trash(){
    mv $@  ~/.local/share/Trash/files/
}
alias e='emacs -nw'
alias ls='ls -h --color'
alias rm='rm -rf'
alias cp='cp -r'
alias sim='ssh -X xiaohai@218.16.123.197'
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

#==========qt=================
export QTSYS=/opt/qt/install
export PATH=$QTSYS/5.14.2/gcc_64/bin:$PATH
export LD_LIBRARY_PATH=$QTSYS/5.14.2/gcc_64/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$QTSYS/5.14.2/gcc_64/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=$QTSYS/5.14.2/gcc_64/plugins/platforms:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$QTSYS/5.14.2/gcc_64/include:$CPLUS_INCLUDE_PATH
export C_INCLUDE_PATH=$QTSYS/5.14.2/gcc_64/include:$C_INCLUDE_PATH

#========qtcreator============
export PATH=$QTSYS/Tools/QtCreator/bin:$PATH

#============pycharm==========
export PATH=/opt/pycharm/install:$PATH
export PATH=/opt/pycharm/install/bin:$PATH

#=========cmake===============
export CMAKESYS=/opt/cmake/install
export PATH=$CMAKESYS/bin:$PATH

#===========vscode============
export VSCODESYS=/opt/vscode/install
export PATH=$VSCODESYS/bin:$PATH

#==========ffmpeg=============
export FFMPEGSYS=/opt/ffmpeg/install
export PATH=$FFMPEGSYS/bin:$PATH
export LD_LIBRARY_PATH=$FFMPEGSYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$FFMPEGSYS/lib/pkgconfig:$PKG_CONFIG_PATH

#=========python3=============
export PYTHON3SYS=/opt/python3.8/install
export PATH=$PYTHON3SYS/bin:$PATH
export PYTHON_LIBRARIES=$PYTHON3SYS/lib:$PYTHON_LIBRARIES
export PYTHON_INCLUDE_DIRS=$PYTHON3SYS/include:$PYTHON_INCLUDE_DIRS
export LD_LIBRARY_PATH=$PYTHON3SYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$PYTHON3SYS/lib/pkgconfig:$PKG_CONFIG_PATH

export PYTHONPATH=/home/xiaohai/XHQuant/gui:$PYTHONPATH

#=========opencv==============
export OPENCVSYS=/opt/opencv4.0/install
export PATH=$OPENCVSYS/bin:$PATH
export LD_LIBRARY_PATH=$OPENCVSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$OPENCVSYS/include/opencv4:$CPLUS_INCLUDE_PATH
# export PKG_CONFIG_PATH=$OPENCVSYS/lib/pkgconfig:$PKG_CONFIG_PATH

#==========boost==============
export BOOSTSYS=/opt/boost/install
export LD_LIBRARY_PATH=$BOOSTSYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:$BOOSTSYS/include

#===========root==============
export ROOTSYS=/opt/root/install
export PATH=$ROOTSYS/bin:$PATH
export LD_LIBRARY_PATH=$ROOTSYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$ROOTSYS/include:$CPLUS_INCLUDE_PATH
export PYTHONPATH=$ROOTSYS/lib:$PYTHONPATH

#===========texlive===========
export TEXLIVESYS=/opt/texlive/install
export PATH=$TEXLIVESYS/bin/x86_64-linux/:$PATH
export MANPATH=$TEXLIVESYS/texmf-dist/doc/man:$MANPATH
export INFOPATH=$TEXLIVESYS/texmf-dist/doc/info:$INFOPATH

#============clang=============
export CLANGSYS=/opt/llvm/install
export PATH=$CLANGSYS/bin:$PATH
export LD_LIBRARY_PATH=$CLANGSYS/lib:$LD_LIBRARY_PATH

#============wps==============
export WPSSYS=/opt/wps/install
export PATH=$WPSSYS:$PATH

#===========yasm==============
export YASMSYS=/opt/yasm/install

#============htop=============
export HTOPSYS=/opt/htop/install
export PATH=$HTOPSYS/bin:$PATH

#===============self=================
export SELFSYS=/opt/self
export LD_LIBRARY_PATH=$SELFSYS/lib/trader/ESAPI:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$SELFSYS/lib/trader/CTPAPI:$LD_LIBRARY_PATH
export PATH=$SELFSYS/bin:$PATH

#==============libxml2===============
export LIBXML2SYS=/opt/libxml2/install
export PATH=$LIBXML2SYS/bin:$PATH
export LD_LIBRARY_PATH=$LIBXML2SYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$LIBXML2SYS/include/libxml2:$CPLUS_INCLUDE_PATH
export PKG_CONFIG_PATH=$LIBXML2SYS/lib/pkgconfig:$PKG_CONFIG_PATH

#=============CLion================
export CLIONSYS=/opt/clion/install
export PATH=$CLIONSYS/bin:$PATH

#============typora================
export TYPORASYS=/opt/typora/install
export PATH=$TYPORASYS:$PATH

#===========foxitreader============
export FOXITREADERSYS=/opt/foxitreader/install
export PATH=$FOXITREADERSYS:$PATH

#============ta-lib================
export TA_LIBSYS=/opt/TA-Lib/install
export TA_LIBRARY_PATH=$TA_LIBSYS/lib
export TA_INCLUDE_PATH=$TA_LIBSYS/include
export LD_LIBRARY_PATH=$TA_LIBSYS:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$TA_LIBSYS/include:$CPLUS_INCLUDE_PATH
export C_INCLUDE_PATH=$TA_LIBSYS/include:$C_INCLUDE_PATH

#============emacs=================
export PATH=/opt/emacs/install/bin:$PATH

#=============eigen================
export EIGENSYS=/opt/eigen/install
export CPLUS_INCLUDE_PATH=$EIGENSYS/include:$CPLUS_INCLUDE_PATH

#============libtorch==============
export LIBTORCHSYS=/opt/libtorch/install
export PATH=$LIBTORCHSYS/bin:$PATH
export LD_LIBRARY_PATH=$LIBTORCHSYS/lib:$LD_LIBRARY_PATH

#=============pybind11============
export PYBIND11SYS=/opt/pybind11/install
export CPLUS_INCLUDE_PATH=$PYBIND11SYS/include:$CPLUS_INCLUDE_PATH

#=============spdlog==============
export SPDLOGSYS=/opt/spdlog/install
export CPLUS_INCLUDE_PATH=$SPDLOGSYS/include:$CPLUS_INCLUDE_PATH
export LIBRARY_PATH=$SPDLOGSYS/lib64:$LIBRARY_PATH

#=============DLIB================
export DLIBSYS=/opt/dlib/install
export LD_LIBRARY_PATH=$DLIBSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$DLIBSYS/include:$CPLUS_INCLUDE_PATH

#============numcpp===============
export CPLUS_INCLUDE_PATH=/opt/numcpp/install/include:$CPLUS_INCLUDE_PATH

#===========quantlib==============
export QUANTLIBSYS=/opt/quantlib/install
export CPLUS_INCLUDE_PATH=$QUANTLIBSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$QUANTLIBSYS/lib:$LD_LIBRARY_PATH

#==============tbb================
export TBBSYS=/opt/tbb/install
export CPLUS_INCLUDE_PATH=$TBBSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$TBBSYS/lib:$LD_LIBRARY_PATH

#=============cereal==============
export CPLUS_INCLUDE_PATH=/opt/cereal/install/include:$CPLUS_INCLUDE_PATH

#=============doxygen=============
export PATH=/opt/doxygen/install/bin:$PATH

#==============zmq================
export ZMQSYS=/opt/zmq/install
export LD_LIBRARY_PATH=$ZMQSYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$ZMQSYS/include:$CPLUS_INCLUDE_PATH

#==============curl===============
export CURLSYS=/opt/curl/install
export LD_LIBRARY_PATH=$CURLSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$CURLSYS/include:$CPLUS_INCLUDE_PATH

#==============redis==============
export REDISSYS=/opt/redis/install
export PATH=$REDISSYS/bin:$PATH
export CPLUS_INCLUDE_PATH=$REDISSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$REDISSYS/lib:$LD_LIBRARY_PATH

#=============nodejs===============
export NODEJSSYS=/opt/nodejs/install
export CPLUS_INCLUDE_PATH=$NODEJSSYS/include:$CPLUS_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$NODEJSSYS/node_modules:$CPLUS_INCLUDE_PATH
export PATH=$NODEJSSYS/bin:$PATH
export LD_LIBRARY_PATH=$NODEJSSYS/lib:$LD_LIBRARY_PATH

#==============gsl=================
export GSLSYS=/opt/gsl/install
export C_INCLUDE_PATH=$GSLSYS/include:$C_INCLUDE_PATH
export LIBRARY_PATH=$GSLSYS/lib:$LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$GSLSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$GSLSYS/lib:$LD_LIBRARY_PATH

#============texstudio=============
export PATH=/opt/texstudio/install/bin:$PATH

#============tiny-dnn==============
export CPLUS_INCLUDE_PATH=/home/xiaohai/XHQuant/osc/ml/tiny-dnn/include:$CPLUS_INCLUDE_PATH

#============MNN===================
export MNNSYS=/home/xiaohai/XHQuant/osc/ml/MNN
export CPLUS_INCLUDE_PATH=$MNNSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$MNNSYS/lib:$LD_LIBRARY_PATH

#===========thundersvm=============
export THUNDERSVMSYS=/home/xiaohai/XHQuant/osc/ml/thundersvm
export CPLUS_INCLUDE_PATH=$THUNDERSVMSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$THUNDERSVMSYS/lib:$LD_LIBRARY_PATH
export PATH=$THUNDERSVMSYS/bin:$PATH

#===========xgboost===============
export XGBOOSTSYS=/home/xiaohai/XHQuant/osc/ml/xgboost
export CPLUS_INCLUDE_PATH=$XGBOOSTSYS/include:$CPLUS_INCLUDE_PATH
export LIBRARY_PATH=$XGBOOSTSYS/lib64/:$LIBRARY_PATH
export LD_LIBRARY_PATH=$XGBOOSTSYS/lib64/:$LD_LIBRARY_PATH
export PATH=$XGBOOSTSYS/bin:$PATH

#============lightGBM==============
export LIGHTGBMSYS=/home/xiaohai/XHQuant/osc/ml/LightGBM
export CPLUS_INCLUDE_PATH=$LIGHTGBMSYS/include:$CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH=$LIGHTGBMSYS/lib:$LD_LIBRARY_PATH
export PATH=$LIGHTGBMSYS/bin:$PATH

#============DolphinDB============
export DOLPHINDBSYS=/opt/DolphinDB/install
export PATH=$DOLPHINDBSYS/server:$PATH
export LD_LIBRARY_PATH=$DOLPHINDBSYS/server:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$DOLPHINDBSYS/cpp-api/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$DOLPHINDBSYS/cpp-api/include:$CPLUS_INCLUDE_PATH

#=============rxcpp===============
export RXCPPSYS=/opt/rxcpp/install
export CPLUS_INCLUDE_PATH=$RXCPPSYS/include:$CPLUS_INCLUDE_PATH

#============datagrip=============
export DATAGRIPSYS=/opt/datagrip/install
export PATH=$DATAGRIPSYS/bin:$PATH

#============nanomsg==============
export NANOMSGSYS=/opt/nanomsg/install
export PATH=$NANOMSGSYS/bin:$PATH
export CPLUS_INCLUDE_PATH=$NANOMSGSYS/include:$CPLUS_INCLUDE_PATH
export C_INCLUDE_PATH=$NANOMSGSYS/include:$C_INCLUDE_PATH
export LD_LIBRARY_PATH=$NANOMSGSYS/lib64:$LD_LIBRARY_PATH
