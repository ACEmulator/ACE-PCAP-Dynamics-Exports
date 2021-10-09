DELETE FROM `weenie` WHERE `class_Id` = 45468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45468, 'ace45468-malachiteslasher', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45468,   1,          1) /* ItemType - MeleeWeapon */
     , (45468,   5,        180) /* EncumbranceVal */
     , (45468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45468,  16,          1) /* ItemUseable - No */
     , (45468,  19,      50000) /* Value */
     , (45468,  51,          1) /* CombatUse - Melee */
     , (45468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45468, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45468,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45468,   1, 'Malachite Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45468,   1, 0x02000A4B) /* Setup */
     , (45468,   3, 0x20000014) /* SoundTable */
     , (45468,   6, 0x04000BEF) /* PaletteBase */
     , (45468,   8, 0x06005BBF) /* Icon */
     , (45468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45468,  30,         88) /* PhysicsScript - Create */
     , (45468,  52, 0x06005B0C) /* IconUnderlay */
     , (45468, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
