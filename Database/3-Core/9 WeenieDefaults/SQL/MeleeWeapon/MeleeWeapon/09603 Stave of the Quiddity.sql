DELETE FROM `weenie` WHERE `class_Id` = 9603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9603, 'lostaffquiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9603,   1,          1) /* ItemType - MeleeWeapon */
     , (9603,   5,        500) /* EncumbranceVal */
     , (9603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9603,  16,          1) /* ItemUseable - No */
     , (9603,  18,          1) /* UiEffects - Magical */
     , (9603,  19,       2000) /* Value */
     , (9603,  51,          1) /* CombatUse - Melee */
     , (9603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9603,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9603,   1, 'Stave of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9603,   1, 0x02000A73) /* Setup */
     , (9603,   3, 0x20000014) /* SoundTable */
     , (9603,   8, 0x060020D3) /* Icon */
     , (9603,  22, 0x3400002B) /* PhysicsEffectTable */;
