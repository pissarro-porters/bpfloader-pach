# bpfloader-patch

**System patch** that brings Android 15 (and 16) compatibility to kernels **below 4.19** — including 4.14, 4.9, 4.4, and even 4.19 itself.

> If your kernel is too old to boot Android 15+ normally, this patch is for you.

---

## ⚠️ Warning

- This is a **manual system modification**.
- One wrong step may cause bootloop or non-functional networking.
- You are fully responsible for your device.
- **Make a full backup before trying anything.**

---

## 📱 Supported Android versions

- Android 14
- Android 15
- Android 16 (experimental)

---

## 🧠 Supported kernels

All kernels **below 4.19**, including:

- 4.4
- 4.9
- 4.14
- 4.19 (yes, itself — if it lacks proper BPF support)

---

## 📦 What this patch does

Replaces and updates BPF-related binaries and libraries to make older kernels understand Android 15's new BPF requirements.

---

## 🛠 Manual installation guide

Follow carefully:

1. **Extract** your ROM's `system` image (or use the already extracted ROM folder).

2. **Copy** all contents from the patch into `system/system/` **except** the `apex` folder.

3. **Locate** `system/system/apex/com.android.tethering.apex` (or similar name).

4. **Extract** that `.apex` file — inside you'll find `apex_payload.img`.

5. **Extract** `apex_payload.img` and **replace** the files inside with the ones from this patch.

6. **Repack** everything back:
   - Repack the modified `apex_payload.img`
   - Repack the `.apex` file
   - Repack the full `system` image (or push files directly with proper permissions)

7. **Flash** the modified system image to your device.

---

## 🙏 Credits

- **Tiffany**

---

## 📱 Contacts

- **Maintainer / Dev:** [@Stability_BrickOS](https://t.me/Stability_BrickOS)
- **Telegram channel:** [BrickOS_team](https://t.me/BrickOS_team)
