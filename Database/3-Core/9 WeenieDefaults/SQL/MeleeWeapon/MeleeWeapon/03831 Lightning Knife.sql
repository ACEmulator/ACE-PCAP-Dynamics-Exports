DELETE FROM `weenie` WHERE `class_Id` = 3831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3831, 'knifeelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3831,   1,          1) /* ItemType - MeleeWeapon */
     , (3831,   5,         19) /* EncumbranceVal */
     , (3831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3831,  16,          1) /* ItemUseable - No */
     , (3831,  18,         65) /* UiEffects - Magical, Lightning */
     , (3831,  19,      10374) /* Value */
     , (3831,  51,          1) /* CombatUse - Melee */
     , (3831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3831, 131,         33) /* MaterialType - Opal */
     , (3831, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3831,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3831,   1, 'Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3831,   1, 0x02000556) /* Setup */
     , (3831,   3, 0x20000014) /* SoundTable */
     , (3831,   8, 0x060010CE) /* Icon */
     , (3831,  22, 0x3400002B) /* PhysicsEffectTable */;
