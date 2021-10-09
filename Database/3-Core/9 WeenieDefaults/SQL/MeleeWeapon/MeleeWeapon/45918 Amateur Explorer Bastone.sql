DELETE FROM `weenie` WHERE `class_Id` = 45918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45918, 'ace45918-amateurexplorerbastone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45918,   1,          1) /* ItemType - MeleeWeapon */
     , (45918,   5,        200) /* EncumbranceVal */
     , (45918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45918,  16,          1) /* ItemUseable - No */
     , (45918,  19,        100) /* Value */
     , (45918,  51,          1) /* CombatUse - Melee */
     , (45918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45918, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45918,  22, True ) /* Inscribable */
     , (45918, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45918,   1, 'Amateur Explorer Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45918,   1, 0x020013C5) /* Setup */
     , (45918,   3, 0x20000014) /* SoundTable */
     , (45918,   6, 0x04001D8C) /* PaletteBase */
     , (45918,   8, 0x06005CAD) /* Icon */
     , (45918,  22, 0x3400002B) /* PhysicsEffectTable */;
