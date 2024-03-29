DELETE FROM `weenie` WHERE `class_Id` = 40731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40731, 'ace40731-lightningknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40731,   1,          1) /* ItemType - MeleeWeapon */
     , (40731,   5,         26) /* EncumbranceVal */
     , (40731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40731,  16,          1) /* ItemUseable - No */
     , (40731,  18,         65) /* UiEffects - Magical, Lightning */
     , (40731,  19,      10127) /* Value */
     , (40731,  51,          1) /* CombatUse - Melee */
     , (40731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40731, 131,         63) /* MaterialType - Silver */
     , (40731, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40731,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40731,   1, 'Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40731,   1, 0x02000556) /* Setup */
     , (40731,   3, 0x20000014) /* SoundTable */
     , (40731,   8, 0x060010CE) /* Icon */
     , (40731,  22, 0x3400002B) /* PhysicsEffectTable */;
