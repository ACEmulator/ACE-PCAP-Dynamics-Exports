DELETE FROM `weenie` WHERE `class_Id` = 8000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000, 'bowcrystalshen', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000,   1,        256) /* ItemType - MissileWeapon */
     , (8000,   5,        450) /* EncumbranceVal */
     , (8000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8000,  16,          1) /* ItemUseable - No */
     , (8000,  18,          1) /* UiEffects - Magical */
     , (8000,  19,       4000) /* Value */
     , (8000,  50,          8) /* AmmoType - ArrowCrystal */
     , (8000,  51,          2) /* CombatUse - Missile */
     , (8000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000,  39,     1.1) /* DefaultScale */
     , (8000,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000,   1, 'Shendolain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000,   1, 0x02000129) /* Setup */
     , (8000,   3, 0x20000014) /* SoundTable */
     , (8000,   6, 0x04000BEF) /* PaletteBase */
     , (8000,   8, 0x06001E18) /* Icon */
     , (8000,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000, 8040, 0x856E010F, 159.0292, 153.8237, 9.63, 0.662895, 0, 0, 0.748713) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [159.029200 153.823700 9.630000] 0.662895 0.000000 0.000000 0.748713 */;
