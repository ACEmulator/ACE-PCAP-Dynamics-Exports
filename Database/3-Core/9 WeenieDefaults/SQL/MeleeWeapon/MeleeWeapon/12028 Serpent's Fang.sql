DELETE FROM `weenie` WHERE `class_Id` = 12028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12028, 'spearserpent', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12028,   1,          1) /* ItemType - MeleeWeapon */
     , (12028,   5,        550) /* EncumbranceVal */
     , (12028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12028,  16,          1) /* ItemUseable - No */
     , (12028,  18,          1) /* UiEffects - Magical */
     , (12028,  19,       7000) /* Value */
     , (12028,  51,          1) /* CombatUse - Melee */
     , (12028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12028,   1, 'Serpent''s Fang') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12028,   1, 0x02000B59) /* Setup */
     , (12028,   3, 0x20000014) /* SoundTable */
     , (12028,   8, 0x06002277) /* Icon */
     , (12028,  22, 0x3400002B) /* PhysicsEffectTable */;
