DELETE FROM `weenie` WHERE `class_Id` = 29222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29222, 'rationsdriedelaboratehealth', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29222,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29222,   5,         75) /* EncumbranceVal */
     , (29222,  11,        100) /* MaxStackSize */
     , (29222,  12,          1) /* StackSize */
     , (29222,  13,         75) /* StackUnitEncumbrance */
     , (29222,  15,       2000) /* StackUnitValue */
     , (29222,  16,          1) /* ItemUseable - No */
     , (29222,  18,          4) /* UiEffects - BoostHealth */
     , (29222,  19,       2000) /* Value */
     , (29222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29222,   1, 'Elaborate Dried Health Rations') /* Name */
     , (29222,  20, 'Elaborate Dried Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29222,   1, 0x02000181) /* Setup */
     , (29222,   3, 0x20000014) /* SoundTable */
     , (29222,   8, 0x060029D2) /* Icon */
     , (29222,  22, 0x3400002B) /* PhysicsEffectTable */;
