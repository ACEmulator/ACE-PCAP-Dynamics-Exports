DELETE FROM `weenie` WHERE `class_Id` = 8637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8637, 'swordbludgeoning', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8637,   1,          1) /* ItemType - MeleeWeapon */
     , (8637,   5,        350) /* EncumbranceVal */
     , (8637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8637,  16,          1) /* ItemUseable - No */
     , (8637,  19,          1) /* Value */
     , (8637,  51,          1) /* CombatUse - Melee */
     , (8637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8637, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8637,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8637,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8637,   1, 0x0200012B) /* Setup */
     , (8637,   3, 0x20000014) /* SoundTable */
     , (8637,   6, 0x04000BEF) /* PaletteBase */
     , (8637,   8, 0x060015B7) /* Icon */
     , (8637,  22, 0x3400002B) /* PhysicsEffectTable */;
