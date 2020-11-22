touch /dev/shm/looking-glass && chown libvirt-qemu:kvm /dev/shm/looking-glass && chmod 666 /dev/shm/looking-glass

chmod 666 /dev/shm/looking-glass

- name: apparmour
lineinfile:
path: /etc/apparmor.d/abstractions/libvirt-qemu
line: '/dev/shm/looking-glass rw,'


# Wayland for Lowest Latency
Boot Ubuntu as Wayland! or Logout Login
Solves: https://www.reddit.com/r/OpenMW/comments/i1xroo/failed_to_create_sdl_window_couldnt_find_matching/
