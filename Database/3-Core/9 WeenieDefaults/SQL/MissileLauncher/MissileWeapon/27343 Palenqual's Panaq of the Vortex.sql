DELETE FROM `weenie` WHERE `class_Id` = 27343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27343, 'bowpanaqvortex', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27343,   1,        256) /* ItemType - MissileWeapon */
     , (27343,   5,        800) /* EncumbranceVal */
     , (27343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27343,  16,          1) /* ItemUseable - No */
     , (27343,  18,          1) /* UiEffects - Magical */
     , (27343,  19,      20000) /* Value */
     , (27343,  50,          1) /* AmmoType - Arrow */
     , (27343,  51,          2) /* CombatUse - Missle */
     , (27343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27343, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27343,   1, 'Palenqual''s Panaq of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27343,   1,   33558662) /* Setup */
     , (27343,   3,  536870932) /* SoundTable */
     , (27343,   8,  100676380) /* Icon */
     , (27343,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27343, 8000, 2283993202) /* PCAPRecordedObjectIID */;
