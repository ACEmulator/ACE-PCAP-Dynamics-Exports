DELETE FROM `weenie` WHERE `class_Id` = 40715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40715, 'ace40715-aciddagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40715,   1,          1) /* ItemType - MeleeWeapon */
     , (40715,   5,         95) /* EncumbranceVal */
     , (40715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40715,  16,          1) /* ItemUseable - No */
     , (40715,  18,        257) /* UiEffects - Magical, Acid */
     , (40715,  19,      10940) /* Value */
     , (40715,  51,          1) /* CombatUse - Melee */
     , (40715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40715, 131,         51) /* MaterialType - Ivory */
     , (40715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40715,   1, 'Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40715,   1, 0x020004FA) /* Setup */
     , (40715,   3, 0x20000014) /* SoundTable */
     , (40715,   8, 0x060010C5) /* Icon */
     , (40715,  22, 0x3400002B) /* PhysicsEffectTable */;
