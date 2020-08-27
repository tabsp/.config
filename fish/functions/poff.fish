function poff --wraps='poff' --description 'proxy off'
  set -e https_proxy; 
  set -e http_proxy; 
  set -e all_proxy;
end
