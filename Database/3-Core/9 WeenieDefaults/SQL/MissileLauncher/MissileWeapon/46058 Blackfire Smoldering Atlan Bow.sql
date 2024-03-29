DELETE FROM `weenie` WHERE `class_Id` = 46058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46058, 'ace46058-blackfiresmolderingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46058,   1,        256) /* ItemType - MissileWeapon */
     , (46058,   5,        980) /* EncumbranceVal */
     , (46058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46058,  16,          1) /* ItemUseable - No */
     , (46058,  18,       1024) /* UiEffects - Slashing */
     , (46058,  19,        100) /* Value */
     , (46058,  50,          1) /* AmmoType - Arrow */
     , (46058,  51,          2) /* CombatUse - Missile */
     , (46058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46058,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46058,   1, 'Blackfire Smoldering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46058,   1, 0x02000CFF) /* Setup */
     , (46058,   3, 0x20000014) /* SoundTable */
     , (46058,   6, 0x04000BEF) /* PaletteBase */
     , (46058,   8, 0x060025F8) /* Icon */
     , (46058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46058, 8040, 0xA9B4000C, 83.97495, 7.108018, 93.93001, 0.996917, 0, 0, -0.078459) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4000C [83.974950 7.108018 93.930010] 0.996917 0.000000 0.000000 -0.078459 */;
