DELETE FROM `weenie` WHERE `class_Id` = 37498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37498, 'ace37498-spectralbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37498,   1,        256) /* ItemType - MissileWeapon */
     , (37498,   5,        325) /* EncumbranceVal */
     , (37498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37498,  16,          1) /* ItemUseable - No */
     , (37498,  18,          1) /* UiEffects - Magical */
     , (37498,  50,          1) /* AmmoType - Arrow */
     , (37498,  51,          2) /* CombatUse - Missile */
     , (37498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37498,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37498,   1, 'Spectral Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37498,   1, 0x02001803) /* Setup */
     , (37498,   3, 0x20000014) /* SoundTable */
     , (37498,   8, 0x060026B5) /* Icon */
     , (37498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37498,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37498, 8040, 0x00070143, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;
