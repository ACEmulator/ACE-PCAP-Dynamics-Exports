DELETE FROM `weenie` WHERE `class_Id` = 45437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45437, 'ace45437-canfieldcleaver', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45437,   1,          1) /* ItemType - MeleeWeapon */
     , (45437,   5,        800) /* EncumbranceVal */
     , (45437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45437,  16,          1) /* ItemUseable - No */
     , (45437,  19,      50000) /* Value */
     , (45437,  51,          1) /* CombatUse - Melee */
     , (45437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45437, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45437,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 'Canfield Cleaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 0x02000A4B) /* Setup */
     , (45437,   3, 0x20000014) /* SoundTable */
     , (45437,   6, 0x04000BEF) /* PaletteBase */
     , (45437,   8, 0x06005BC9) /* Icon */
     , (45437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45437,  30,         88) /* PhysicsScript - Create */
     , (45437,  52, 0x06005B0C) /* IconUnderlay */
     , (45437, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
