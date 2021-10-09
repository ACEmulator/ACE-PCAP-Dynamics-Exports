DELETE FROM `weenie` WHERE `class_Id` = 45922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45922, 'ace45922-amateurexplorernekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45922,   1,          1) /* ItemType - MeleeWeapon */
     , (45922,   5,        200) /* EncumbranceVal */
     , (45922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45922,  16,          1) /* ItemUseable - No */
     , (45922,  19,        100) /* Value */
     , (45922,  51,          1) /* CombatUse - Melee */
     , (45922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45922,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45922,   1, 0x0200061C) /* Setup */
     , (45922,   3, 0x20000014) /* SoundTable */
     , (45922,   6, 0x04000BEF) /* PaletteBase */
     , (45922,   8, 0x06001A4F) /* Icon */
     , (45922,  22, 0x3400002B) /* PhysicsEffectTable */;
