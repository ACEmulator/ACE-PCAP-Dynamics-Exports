DELETE FROM `weenie` WHERE `class_Id` = 23712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23712, 'yaojibanditdrudgemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23712,   1,          1) /* ItemType - MeleeWeapon */
     , (23712,   5,        350) /* EncumbranceVal */
     , (23712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23712,  16,          1) /* ItemUseable - No */
     , (23712,  19,        220) /* Value */
     , (23712,  51,          1) /* CombatUse - Melee */
     , (23712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23712,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23712,   1, 0x0200014D) /* Setup */
     , (23712,   3, 0x20000014) /* SoundTable */
     , (23712,   6, 0x04000BEF) /* PaletteBase */
     , (23712,   8, 0x06001694) /* Icon */
     , (23712,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23712, 8040, 0x599C0027, 101.9851, 146.893, 0.645984, 0.812719, 0.541845, -0.119406, -0.177861) /* PCAPRecordedLocation */
/* @teleloc 0x599C0027 [101.985100 146.893000 0.645984] 0.812719 0.541845 -0.119406 -0.177861 */;
