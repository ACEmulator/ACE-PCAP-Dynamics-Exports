DELETE FROM `weenie` WHERE `class_Id` = 3869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3869, 'simiacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3869,   1,          1) /* ItemType - MeleeWeapon */
     , (3869,   5,        268) /* EncumbranceVal */
     , (3869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3869,  16,          1) /* ItemUseable - No */
     , (3869,  18,        257) /* UiEffects - Magical, Acid */
     , (3869,  19,      11037) /* Value */
     , (3869,  51,          1) /* CombatUse - Melee */
     , (3869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3869, 131,         16) /* MaterialType - BlackOpal */
     , (3869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3869,   1, 'Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3869,   1, 0x0200053F) /* Setup */
     , (3869,   3, 0x20000014) /* SoundTable */
     , (3869,   8, 0x06001304) /* Icon */
     , (3869,  22, 0x3400002B) /* PhysicsEffectTable */;
