DELETE FROM `weenie` WHERE `class_Id` = 541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (541, 'lugianclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (541,   1,          1) /* ItemType - MeleeWeapon */
     , (541,   5,       1500) /* EncumbranceVal */
     , (541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (541,  16,          1) /* ItemUseable - No */
     , (541,  19,        200) /* Value */
     , (541,  51,          1) /* CombatUse - Melee */
     , (541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (541, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (541,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (541,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (541,   1,   33557067) /* Setup */
     , (541,   3,  536870932) /* SoundTable */
     , (541,   6,   67111919) /* PaletteBase */
     , (541,   8,  100668855) /* Icon */
     , (541,  22,  872415275) /* PhysicsEffectTable */
     , (541,  30,         88) /* PhysicsScript - Create */
     , (541, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
