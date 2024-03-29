DELETE FROM `weenie` WHERE `class_Id` = 31499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31499, 'ace31499-batteredoldmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31499,   1,          1) /* ItemType - MeleeWeapon */
     , (31499,   5,        750) /* EncumbranceVal */
     , (31499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31499,  16,          1) /* ItemUseable - No */
     , (31499,  18,          1) /* UiEffects - Magical */
     , (31499,  19,       1500) /* Value */
     , (31499,  51,          1) /* CombatUse - Melee */
     , (31499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31499, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31499,   1, 'Battered Old Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31499,   1, 0x02001424) /* Setup */
     , (31499,   3, 0x20000014) /* SoundTable */
     , (31499,   8, 0x06006030) /* Icon */
     , (31499,  22, 0x3400002B) /* PhysicsEffectTable */;
