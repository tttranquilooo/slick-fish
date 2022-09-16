function set_proxy --description 'Set web proxy for terminal'
        export http_proxy='http://127.0.0.1:20171'
        export https_proxy='http://127.0.0.1:20171'
        export HTTP_PROXY='http://127.0.0.1:20171'
        export HTTPS_PROXY='http://127.0.0.1:20171'

        echo "HTTP and HTTPS proxy has been set."
end
