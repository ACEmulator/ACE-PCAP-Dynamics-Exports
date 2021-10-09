DELETE FROM `weenie` WHERE `class_Id` = 30634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30634, 'spearhalfmoon', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30634,   1,          1) /* ItemType - MeleeWeapon */
     , (30634,   5,        600) /* EncumbranceVal */
     , (30634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30634,  16,          1) /* ItemUseable - No */
     , (30634,  19,       3000) /* Value */
     , (30634,  51,          1) /* CombatUse - Melee */
     , (30634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30634, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30634,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30634,   1, 'Cyphis Suldow''s Half Moon Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30634,   1, 0x020012A7) /* Setup */
     , (30634,   3, 0x20000014) /* SoundTable */
     , (30634,   8, 0x06003708) /* Icon */
     , (30634,  22, 0x3400002B) /* PhysicsEffectTable */;
