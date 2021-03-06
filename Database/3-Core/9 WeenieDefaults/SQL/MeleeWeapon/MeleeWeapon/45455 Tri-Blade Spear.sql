DELETE FROM `weenie` WHERE `class_Id` = 45455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45455, 'ace45455-tribladespear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45455,   1,          1) /* ItemType - MeleeWeapon */
     , (45455,   5,        500) /* EncumbranceVal */
     , (45455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45455,  16,          1) /* ItemUseable - No */
     , (45455,  19,      50000) /* Value */
     , (45455,  51,          1) /* CombatUse - Melee */
     , (45455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45455, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45455,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45455,   1, 'Tri-Blade Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45455,   1,   33557067) /* Setup */
     , (45455,   3,  536870932) /* SoundTable */
     , (45455,   6,   67111919) /* PaletteBase */
     , (45455,   8,  100686757) /* Icon */
     , (45455,  22,  872415275) /* PhysicsEffectTable */
     , (45455,  30,         88) /* PhysicsScript - Create */
     , (45455,  52,  100686604) /* IconUnderlay */
     , (45455, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
