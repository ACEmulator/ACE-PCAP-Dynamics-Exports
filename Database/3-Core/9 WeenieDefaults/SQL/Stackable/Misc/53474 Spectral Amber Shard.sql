DELETE FROM `weenie` WHERE `class_Id` = 53474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53474, 'ace53474-spectralambershard', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53474,   1,        128) /* ItemType - Misc */
     , (53474,   5,          1) /* EncumbranceVal */
     , (53474,  11,          1) /* MaxStackSize */
     , (53474,  12,          1) /* StackSize */
     , (53474,  13,          1) /* StackUnitEncumbrance */
     , (53474,  15,          1) /* StackUnitValue */
     , (53474,  16,          1) /* ItemUseable - No */
     , (53474,  19,          1) /* Value */
     , (53474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53474,   1, 'Spectral Amber Shard') /* Name */
     , (53474,  20, 'Spectral Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53474,   1,   33554809) /* Setup */
     , (53474,   3,  536870932) /* SoundTable */
     , (53474,   6,   67111919) /* PaletteBase */
     , (53474,   8,  100693328) /* Icon */
     , (53474,  22,  872415275) /* PhysicsEffectTable */
     , (53474,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53474, 8000, 2153503810) /* PCAPRecordedObjectIID */;
