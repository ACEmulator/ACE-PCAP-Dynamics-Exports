DELETE FROM `weenie` WHERE `class_Id` = 3797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3797, 'jambiyafrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3797,   1,          1) /* ItemType - MeleeWeapon */
     , (3797,   5,         30) /* EncumbranceVal */
     , (3797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3797,  16,          1) /* ItemUseable - No */
     , (3797,  18,        129) /* UiEffects - Magical, Frost */
     , (3797,  19,      13647) /* Value */
     , (3797,  51,          1) /* CombatUse - Melee */
     , (3797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3797, 131,         60) /* MaterialType - Gold */
     , (3797, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3797,   1, 'Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3797,   1, 0x02000500) /* Setup */
     , (3797,   3, 0x20000014) /* SoundTable */
     , (3797,   8, 0x060010C8) /* Icon */
     , (3797,  22, 0x3400002B) /* PhysicsEffectTable */;
