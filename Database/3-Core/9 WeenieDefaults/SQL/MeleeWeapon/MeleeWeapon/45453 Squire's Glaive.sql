DELETE FROM `weenie` WHERE `class_Id` = 45453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45453, 'ace45453-squiresglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45453,   1,          1) /* ItemType - MeleeWeapon */
     , (45453,   5,        650) /* EncumbranceVal */
     , (45453,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45453,  16,          1) /* ItemUseable - No */
     , (45453,  19,      50000) /* Value */
     , (45453,  51,          1) /* CombatUse - Melee */
     , (45453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45453, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45453,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45453,   1, 'Squire''s Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45453,   1, 0x02000A4B) /* Setup */
     , (45453,   3, 0x20000014) /* SoundTable */
     , (45453,   6, 0x04000BEF) /* PaletteBase */
     , (45453,   8, 0x06005BA1) /* Icon */
     , (45453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45453,  30,         88) /* PhysicsScript - Create */
     , (45453,  52, 0x06005B0C) /* IconUnderlay */
     , (45453, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
