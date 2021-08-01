DELETE FROM `weenie` WHERE `class_Id` = 31496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31496, 'ace31496-wornoldcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31496,   1,        256) /* ItemType - MissileWeapon */
     , (31496,   5,        980) /* EncumbranceVal */
     , (31496,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31496,  16,          1) /* ItemUseable - No */
     , (31496,  18,          1) /* UiEffects - Magical */
     , (31496,  19,       1500) /* Value */
     , (31496,  50,          2) /* AmmoType - Bolt */
     , (31496,  51,          2) /* CombatUse - Missile */
     , (31496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31496, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31496,   1, 'Worn Old Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31496,   1,   33559581) /* Setup */
     , (31496,   3,  536870932) /* SoundTable */
     , (31496,   8,  100687873) /* Icon */
     , (31496,  22,  872415275) /* PhysicsEffectTable */;
