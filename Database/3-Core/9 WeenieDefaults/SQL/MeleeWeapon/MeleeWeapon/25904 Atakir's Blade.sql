DELETE FROM `weenie` WHERE `class_Id` = 25904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25904, 'dirkatakir', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25904,   1,          1) /* ItemType - MeleeWeapon */
     , (25904,   5,        150) /* EncumbranceVal */
     , (25904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25904,  16,          1) /* ItemUseable - No */
     , (25904,  18,          1) /* UiEffects - Magical */
     , (25904,  19,      10500) /* Value */
     , (25904,  51,          1) /* CombatUse - Melee */
     , (25904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25904, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25904,   1, 'Atakir''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25904,   1,   33558560) /* Setup */
     , (25904,   3,  536870932) /* SoundTable */
     , (25904,   8,  100675637) /* Icon */
     , (25904,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25904, 8000, 3697736503) /* PCAPRecordedObjectIID */;
