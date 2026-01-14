# হালকা ওজনের Nginx ইমেজ ব্যবহার করা হচ্ছে
FROM nginx:alpine

# আপনার HTML কোডটি (ধরি ফাইলের নাম index.html) সার্ভারের ডিরেক্টরিতে কপি করুন
COPY index.html /usr/share/nginx/html/index.html

# Nginx ডিফল্ট পোর্ট ৮০ ব্যবহার করে
EXPOSE 80

# সার্ভার রান করা
CMD ["nginx", "-g", "daemon off;"]
