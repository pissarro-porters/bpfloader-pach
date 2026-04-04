ã(/.*)?                  u:object_r:system_file:s0
/bin/for-system/clatd   u:object_r:clatd_exec:s0
/lib(64)?(/.*)          u:object_r:system_lib_file:s0

/apex_manifest\.pb u:object_r:system_file:s0
/ u:object_r:system_file:s0
Ä/ 1000 1000 0755
/apex_manifest.json 1000 1000 0644
/apex_manifest.pb 1000 1000 0644
/app/HalfSheetUX@UP1A.231005.007/HalfSheetUX.apk 1000 1000 0644
/etc/bpf/net_shared/block.o 1000 1000 0644
/etc/bpf/net_shared/clatd.o 1000 1000 0644
/etc/bpf/net_shared/dscpPolicy.o 1000 1000 0644
/etc/bpf/netd_shared/netd.o 1000 1000 0644
/etc/bpf/offload.o 1000 1000 0644
/etc/bpf/offload@btf.o 1000 1000 0644
/etc/bpf/test.o 1000 1000 0644
/etc/bpf/test@btf.o 1000 1000 0644
/etc/classpaths/bootclasspath.pb 1000 1000 0644
/etc/classpaths/systemserverclasspath.pb 1000 1000 0644
/etc/compatconfig/connectivity-platform-compat-config.xml 1000 1000 0644
/etc/flag/out-of-process 1000 1000 0644
/etc/permissions/permissions.xml 1000 1000 0644
/etc/sdkinfo.pb 1000 1000 0644
/javalib/framework-connectivity-t.jar 1000 1000 0644
/javalib/framework-connectivity.jar 1000 1000 0644
/javalib/framework-tethering.jar 1000 1000 0644
/javalib/service-connectivity.jar 1000 1000 0644
/lib/libcronet.114.0.5735.84.so 1000 1000 0644
/lib/libcrypto.so 1000 1000 0644
/lib/libframework-connectivity-jni.so 1000 1000 0644
/lib/libframework-connectivity-tiramisu-jni.so 1000 1000 0644
/lib/libssl.so 1000 1000 0644
/lib64/libandroid_net_connectivity_com_android_net_module_util_jni.so 1000 1000 0644
/lib64/libbase.so 1000 1000 0644
/lib64/libc++.so 1000 1000 0644
/lib64/libcom.android.tethering.connectivity_native.so 1000 1000 0644
/lib64/libcronet.114.0.5735.84.so 1000 1000 0644
/lib64/libcrypto.so 1000 1000 0644
/lib64/libcutils.so 1000 1000 0644
/lib64/libframework-connectivity-jni.so 1000 1000 0644
/lib64/libframework-connectivity-tiramisu-jni.so 1000 1000 0644
/lib64/libnetd_updatable.so 1000 1000 0644
/lib64/libnetdutils.so 1000 1000 0644
/lib64/libnetworkstats.so 1000 1000 0644
/lib64/libservice-connectivity.so 1000 1000 0644
/lib64/libssl.so 1000 1000 0644
/priv-app/ServiceConnectivityResources@UP1A.231005.007/ServiceConnectivityResources.apk 1000 1000 0644
/priv-app/Tethering@UP1A.231005.007/Tethering.apk 1000 1000 0644
/app 0 2000 0755
/app/HalfSheetUX@UP1A.231005.007 0 2000 0755
/bin 0 2000 0755
/bin/for-system 0 2000 0755
/bin/for-system/clatd 0 2000 0755
/etc 0 2000 0755
/etc/bpf 0 2000 0755
/etc/bpf/net_shared 0 2000 0755
/etc/bpf/netd_shared 0 2000 0755
/etc/classpaths 0 2000 0755
/etc/compatconfig 0 2000 0755
/etc/flag 0 2000 0755
/etc/permissions 0 2000 0755
/javalib 0 2000 0755
/lib 0 2000 0755
/lib64 0 2000 0755
/priv-app 0 2000 0755
/priv-app/ServiceConnectivityResources@UP1A.231005.007 0 2000 0755
/priv-app/Tethering@UP1A.231005.007 0 2000 0755
/bin/for-system 0 1000 0750
/bin/for-system/clatd 1029 1029 06755
"Þ<?xml version="1.0" encoding="utf-8"?>
<!--
 * Copyright (C) 2019 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 -->
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
  package="com.android.tethering">
  <!-- APEX does not have classes.dex -->
  <application android:hasCode="false" />
</manifest>
*30234Rext4