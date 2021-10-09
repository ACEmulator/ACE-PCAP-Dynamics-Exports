DELETE FROM `weenie` WHERE `class_Id` = 8959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8959, 'swordlosthope', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8959,   1,          1) /* ItemType - MeleeWeapon */
     , (8959,   5,        450) /* EncumbranceVal */
     , (8959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8959,  16,          1) /* ItemUseable - No */
     , (8959,  18,          1) /* UiEffects - Magical */
     , (8959,  51,          1) /* CombatUse - Melee */
     , (8959,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8959,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8959,   1, 0x020009D5) /* Setup */
     , (8959,   3, 0x20000014) /* SoundTable */
     , (8959,   6, 0x04000BEF) /* PaletteBase */
     , (8959,   8, 0x06001F5D) /* Icon */
     , (8959,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8959, 8040, 0xD5990125, 178.5022, 183.0998, 373.929, 0.105089, 0.105089, -0.699254, -0.699254) /* PCAPRecordedLocation */
/* @teleloc 0xD5990125 [178.502200 183.099800 373.929000] 0.105089 0.105089 -0.699254 -0.699254 */;
