DELETE FROM `weenie` WHERE `class_Id` = 45458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45458, 'ace45458-staffoffetteredsouls', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45458,   1,          1) /* ItemType - MeleeWeapon */
     , (45458,   5,        400) /* EncumbranceVal */
     , (45458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45458,  16,          1) /* ItemUseable - No */
     , (45458,  19,      50000) /* Value */
     , (45458,  51,          1) /* CombatUse - Melee */
     , (45458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45458, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45458,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45458,   1, 'Staff of Fettered Souls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45458,   1, 0x02000A4B) /* Setup */
     , (45458,   3, 0x20000014) /* SoundTable */
     , (45458,   6, 0x04000BEF) /* PaletteBase */
     , (45458,   8, 0x06005BAB) /* Icon */
     , (45458,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45458,  30,         88) /* PhysicsScript - Create */
     , (45458,  52, 0x06005B0C) /* IconUnderlay */
     , (45458, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
