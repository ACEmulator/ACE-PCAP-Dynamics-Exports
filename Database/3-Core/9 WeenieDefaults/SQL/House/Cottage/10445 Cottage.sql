DELETE FROM `weenie` WHERE `class_Id` = 10445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10445, 'housecottage753', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10445,   1,        128) /* ItemType - Misc */
     , (10445,   5,         10) /* EncumbranceVal */
     , (10445,  16,          1) /* ItemUseable - No */
     , (10445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10445, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10445,   1, True ) /* Stuck */
     , (10445,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10445,   1, 0x02000A42) /* Setup */
     , (10445,   8, 0x06002181) /* Icon */
     , (10445,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10445, 8040, 0xCFC0012C, 157.912, 129.066, 5.9995, -0.918832, 0, 0, 0.394648) /* PCAPRecordedLocation */
/* @teleloc 0xCFC0012C [157.912000 129.066000 5.999500] -0.918832 0.000000 0.000000 0.394648 */;
