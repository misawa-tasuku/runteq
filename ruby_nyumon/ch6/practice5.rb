menu = {coffee: 300, caffe_latte: 400}
p "カフェラテください" if menu.has_key?(:caffe_latte) &&
  menu[:caffe_latte] <= 500