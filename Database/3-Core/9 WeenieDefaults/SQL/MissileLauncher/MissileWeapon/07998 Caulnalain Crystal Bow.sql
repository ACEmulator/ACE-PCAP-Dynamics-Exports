DELETE FROM `weenie` WHERE `class_Id` = 7998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7998, 'bowcrystalcaul', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7998,   1,        256) /* ItemType - MissileWeapon */
     , (7998,   5,        450) /* EncumbranceVal */
     , (7998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7998,  16,          1) /* ItemUseable - No */
     , (7998,  18,          1) /* UiEffects - Magical */
     , (7998,  19,       2000) /* Value */
     , (7998,  50,          8) /* AmmoType - ArrowCrystal */
     , (7998,  51,          2) /* CombatUse - Missile */
     , (7998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7998,  39,     1.1) /* DefaultScale */
     , (7998,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7998,   1, 'Caulnalain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7998,   1, 0x02000129) /* Setup */
     , (7998,   3, 0x20000014) /* SoundTable */
     , (7998,   6, 0x04000BEF) /* PaletteBase */
     , (7998,   8, 0x06001E15) /* Icon */
     , (7998,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7998, 8040, 0x016C01C3, 59.43886, -37.65533, -0.07, 0.99999, 0, 0, -0.004407) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.438860 -37.655330 -0.070000] 0.999990 0.000000 0.000000 -0.004407 */;
