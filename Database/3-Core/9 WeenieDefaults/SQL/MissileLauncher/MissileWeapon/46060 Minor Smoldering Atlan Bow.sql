DELETE FROM `weenie` WHERE `class_Id` = 46060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46060, 'ace46060-minorsmolderingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46060,   1,        256) /* ItemType - MissileWeapon */
     , (46060,   5,        980) /* EncumbranceVal */
     , (46060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46060,  16,          1) /* ItemUseable - No */
     , (46060,  18,       1024) /* UiEffects - Slashing */
     , (46060,  19,        100) /* Value */
     , (46060,  50,          1) /* AmmoType - Arrow */
     , (46060,  51,          2) /* CombatUse - Missile */
     , (46060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46060,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46060,   1, 'Minor Smoldering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46060,   1, 0x02000CFF) /* Setup */
     , (46060,   3, 0x20000014) /* SoundTable */
     , (46060,   6, 0x04000BEF) /* PaletteBase */
     , (46060,   8, 0x060025F8) /* Icon */
     , (46060,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46060, 8040, 0xC6A9001C, 80.03877, 85.99467, 41.93, -0.998762, 0, 0, -0.049737) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.038770 85.994670 41.930000] -0.998762 0.000000 0.000000 -0.049737 */;
