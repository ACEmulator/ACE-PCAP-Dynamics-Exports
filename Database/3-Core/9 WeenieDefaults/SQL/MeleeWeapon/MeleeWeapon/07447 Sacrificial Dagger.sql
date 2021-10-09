DELETE FROM `weenie` WHERE `class_Id` = 7447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7447, 'daggergalaeral', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7447,   1,          1) /* ItemType - MeleeWeapon */
     , (7447,   5,        120) /* EncumbranceVal */
     , (7447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7447,  16,          1) /* ItemUseable - No */
     , (7447,  19,       2500) /* Value */
     , (7447,  51,          1) /* CombatUse - Melee */
     , (7447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7447, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7447,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7447,   1, 'Sacrificial Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7447,   1, 0x02000138) /* Setup */
     , (7447,   3, 0x20000014) /* SoundTable */
     , (7447,   6, 0x04000BEF) /* PaletteBase */
     , (7447,   8, 0x06001608) /* Icon */
     , (7447,  22, 0x3400002B) /* PhysicsEffectTable */;
