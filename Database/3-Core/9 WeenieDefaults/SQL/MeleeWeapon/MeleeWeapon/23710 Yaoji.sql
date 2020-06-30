DELETE FROM `weenie` WHERE `class_Id` = 23710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23710, 'yaojibanditdrudgehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23710,   1,          1) /* ItemType - MeleeWeapon */
     , (23710,   5,        350) /* EncumbranceVal */
     , (23710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23710,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23710,  16,          1) /* ItemUseable - No */
     , (23710,  19,        220) /* Value */
     , (23710,  51,          1) /* CombatUse - Melee */
     , (23710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23710,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23710,   1,   33554765) /* Setup */
     , (23710,   3,  536870932) /* SoundTable */
     , (23710,   6,   67111919) /* PaletteBase */
     , (23710,   8,  100669076) /* Icon */
     , (23710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23710, 8040, 1692860424, 12.43646, 171.927, 80.89594, -0.704183, -0.704183, -0.06423678, -0.06423678) /* PCAPRecordedLocation */
/* @teleloc 0x64E70008 [12.436460 171.927000 80.895940] -0.704183 -0.704183 -0.064237 -0.064237 */;
