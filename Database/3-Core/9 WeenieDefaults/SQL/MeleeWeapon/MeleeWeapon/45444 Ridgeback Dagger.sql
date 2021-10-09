DELETE FROM `weenie` WHERE `class_Id` = 45444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45444, 'ace45444-ridgebackdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45444,   1,          1) /* ItemType - MeleeWeapon */
     , (45444,   5,        200) /* EncumbranceVal */
     , (45444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45444,  16,          1) /* ItemUseable - No */
     , (45444,  19,      50000) /* Value */
     , (45444,  51,          1) /* CombatUse - Melee */
     , (45444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45444, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45444,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45444,   1, 'Ridgeback Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45444,   1, 0x02000A4B) /* Setup */
     , (45444,   3, 0x20000014) /* SoundTable */
     , (45444,   6, 0x04000BEF) /* PaletteBase */
     , (45444,   8, 0x06005B8B) /* Icon */
     , (45444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45444,  30,         88) /* PhysicsScript - Create */
     , (45444,  52, 0x06005B0C) /* IconUnderlay */
     , (45444, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
