DELETE FROM `weenie` WHERE `class_Id` = 35969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35969, 'ace35969-basicatlatlhandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35969,   1,        128) /* ItemType - Misc */
     , (35969,   5,         10) /* EncumbranceVal */
     , (35969,  11,          1) /* MaxStackSize */
     , (35969,  12,          1) /* StackSize */
     , (35969,  13,         10) /* StackUnitEncumbrance */
     , (35969,  15,          0) /* StackUnitValue */
     , (35969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35969,  19,          0) /* Value */
     , (35969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35969,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35969,   1, 'Basic Atlatl Handle') /* Name */
     , (35969,  14, 'Use this handle on a composite atlatl without a handle to make it a useable weapon.') /* Use */
     , (35969,  16, 'A basic bone handle carved from an undead thighbone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35969,   1, 0x0200087B) /* Setup */
     , (35969,   3, 0x20000014) /* SoundTable */
     , (35969,   8, 0x060066B3) /* Icon */
     , (35969,  22, 0x3400002B) /* PhysicsEffectTable */;
