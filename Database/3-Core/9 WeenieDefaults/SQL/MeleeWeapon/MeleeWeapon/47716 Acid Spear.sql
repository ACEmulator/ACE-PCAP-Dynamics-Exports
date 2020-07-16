DELETE FROM `weenie` WHERE `class_Id` = 47716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47716, 'ace47716-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47716,   1,          1) /* ItemType - MeleeWeapon */
     , (47716,   5,        700) /* EncumbranceVal */
     , (47716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47716,  16,          1) /* ItemUseable - No */
     , (47716,  18,        256) /* UiEffects - Acid */
     , (47716,  19,        170) /* Value */
     , (47716,  51,          1) /* CombatUse - Melee */
     , (47716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47716, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47716,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47716,   1,   33555780) /* Setup */
     , (47716,   3,  536870932) /* SoundTable */
     , (47716,   6,   67111919) /* PaletteBase */
     , (47716,   8,  100669006) /* Icon */
     , (47716,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47716, 8040, 4181394424, 131.5248, 53.86593, -52.00713, -0.6539645, -0.6539645, -0.2689432, -0.2689432) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03F8 [131.524800 53.865930 -52.007130] -0.653965 -0.653965 -0.268943 -0.268943 */;
