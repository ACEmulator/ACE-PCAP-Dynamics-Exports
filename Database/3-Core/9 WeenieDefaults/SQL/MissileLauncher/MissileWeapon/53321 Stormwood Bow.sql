DELETE FROM `weenie` WHERE `class_Id` = 53321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53321, 'ace53321-stormwoodbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53321,   1,        256) /* ItemType - MissileWeapon */
     , (53321,   5,        980) /* EncumbranceVal */
     , (53321,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53321,  16,          1) /* ItemUseable - No */
     , (53321,  18,          1) /* UiEffects - Magical */
     , (53321,  19,        400) /* Value */
     , (53321,  50,          1) /* AmmoType - Arrow */
     , (53321,  51,          2) /* CombatUse - Missle */
     , (53321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53321, 131,         75) /* MaterialType - Oak */
     , (53321, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53321,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53321,   1, 'Stormwood Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53321,   1,   33561664) /* Setup */
     , (53321,   3,  536870932) /* SoundTable */
     , (53321,   8,  100693335) /* Icon */
     , (53321,  22,  872415275) /* PhysicsEffectTable */;
