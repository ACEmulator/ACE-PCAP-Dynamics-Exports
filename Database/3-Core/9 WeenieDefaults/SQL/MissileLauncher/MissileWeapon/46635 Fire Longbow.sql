DELETE FROM `weenie` WHERE `class_Id` = 46635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46635, 'ace46635-firelongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46635,   1,        256) /* ItemType - MissileWeapon */
     , (46635,   5,        980) /* EncumbranceVal */
     , (46635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46635,  16,          1) /* ItemUseable - No */
     , (46635,  18,         32) /* UiEffects - Fire */
     , (46635,  50,          1) /* AmmoType - Arrow */
     , (46635,  51,          2) /* CombatUse - Missile */
     , (46635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46635,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46635,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46635,   1, 0x020011F1) /* Setup */
     , (46635,   3, 0x20000014) /* SoundTable */
     , (46635,   6, 0x0400196D) /* PaletteBase */
     , (46635,   8, 0x06003602) /* Icon */
     , (46635,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46635, 8040, 0x4CE3001D, 77.30235, 111.2157, 57.83147, -0.638551, 0, 0, -0.769579) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [77.302350 111.215700 57.831470] -0.638551 0.000000 0.000000 -0.769579 */;
