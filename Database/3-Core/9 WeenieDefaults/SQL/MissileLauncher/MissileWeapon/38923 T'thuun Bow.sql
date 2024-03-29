DELETE FROM `weenie` WHERE `class_Id` = 38923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38923, 'ace38923-tthuunbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38923,   1,        256) /* ItemType - MissileWeapon */
     , (38923,   5,        980) /* EncumbranceVal */
     , (38923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38923,  16,          1) /* ItemUseable - No */
     , (38923,  19,        400) /* Value */
     , (38923,  50,          1) /* AmmoType - Arrow */
     , (38923,  51,          2) /* CombatUse - Missile */
     , (38923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38923,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38923,   1, 'T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38923,   1, 0x0200185D) /* Setup */
     , (38923,   3, 0x20000014) /* SoundTable */
     , (38923,   8, 0x06006965) /* Icon */
     , (38923,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38923, 8040, 0xF9300004, 18.69439, 84.94022, 92.49916, -0.112886, 0, 0, -0.993608) /* PCAPRecordedLocation */
/* @teleloc 0xF9300004 [18.694390 84.940220 92.499160] -0.112886 0.000000 0.000000 -0.993608 */;
