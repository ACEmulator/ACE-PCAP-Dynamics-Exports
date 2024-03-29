DELETE FROM `weenie` WHERE `class_Id` = 15546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15546, 'housecottage2739', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15546,   1,        128) /* ItemType - Misc */
     , (15546,   5,         10) /* EncumbranceVal */
     , (15546,  16,          1) /* ItemUseable - No */
     , (15546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15546, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15546,   1, True ) /* Stuck */
     , (15546,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15546,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15546,   1, 0x02000A42) /* Setup */
     , (15546,   8, 0x06002181) /* Icon */
     , (15546,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15546, 8040, 0x5AB0010F, 34.9235, 80.9512, 73.9995, -0.718092, 0, 0, -0.695948) /* PCAPRecordedLocation */
/* @teleloc 0x5AB0010F [34.923500 80.951200 73.999500] -0.718092 0.000000 0.000000 -0.695948 */;
