DELETE FROM `weenie` WHERE `class_Id` = 25545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25545, 'dirkdastardly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25545,   1,          1) /* ItemType - MeleeWeapon */
     , (25545,   5,        200) /* EncumbranceVal */
     , (25545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25545,  16,          1) /* ItemUseable - No */
     , (25545,  18,          1) /* UiEffects - Magical */
     , (25545,  19,       2000) /* Value */
     , (25545,  51,          1) /* CombatUse - Melee */
     , (25545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25545, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25545,   1, 'Dastardly Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25545,   1, 0x02000FE1) /* Setup */
     , (25545,   3, 0x20000014) /* SoundTable */
     , (25545,   8, 0x06002D93) /* Icon */
     , (25545,  22, 0x3400002B) /* PhysicsEffectTable */;
