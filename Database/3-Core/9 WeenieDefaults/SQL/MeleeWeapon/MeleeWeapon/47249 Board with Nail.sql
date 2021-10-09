DELETE FROM `weenie` WHERE `class_Id` = 47249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47249, 'ace47249-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47249,   1,          1) /* ItemType - MeleeWeapon */
     , (47249,   5,        800) /* EncumbranceVal */
     , (47249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47249,  16,          1) /* ItemUseable - No */
     , (47249,  19,        350) /* Value */
     , (47249,  51,          1) /* CombatUse - Melee */
     , (47249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47249,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47249,   1, 0x0200144B) /* Setup */
     , (47249,   3, 0x20000014) /* SoundTable */
     , (47249,   6, 0x04001E9C) /* PaletteBase */
     , (47249,   8, 0x060060D4) /* Icon */
     , (47249,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47249, 8040, 0x97370024, 97.84621, 74.1878, 32.08715, 0.802976, 0.535308, -0.145941, -0.217662) /* PCAPRecordedLocation */
/* @teleloc 0x97370024 [97.846210 74.187800 32.087150] 0.802976 0.535308 -0.145941 -0.217662 */;
