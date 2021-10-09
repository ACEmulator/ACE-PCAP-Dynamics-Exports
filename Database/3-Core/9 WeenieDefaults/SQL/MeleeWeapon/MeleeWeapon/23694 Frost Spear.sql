DELETE FROM `weenie` WHERE `class_Id` = 23694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23694, 'spearfrostmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23694,   1,          1) /* ItemType - MeleeWeapon */
     , (23694,   5,        700) /* EncumbranceVal */
     , (23694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23694,  16,          1) /* ItemUseable - No */
     , (23694,  18,        128) /* UiEffects - Frost */
     , (23694,  19,        425) /* Value */
     , (23694,  51,          1) /* CombatUse - Melee */
     , (23694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23694,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23694,   1, 0x0200056E) /* Setup */
     , (23694,   3, 0x20000014) /* SoundTable */
     , (23694,   6, 0x04000BEF) /* PaletteBase */
     , (23694,   8, 0x0600164E) /* Icon */
     , (23694,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23694, 8040, 0xEB1D0102, 133.3818, 136.8466, 15.64228, -0.702239, -0.702239, -0.082829, -0.082829) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [133.381800 136.846600 15.642280] -0.702239 -0.702239 -0.082829 -0.082829 */;
