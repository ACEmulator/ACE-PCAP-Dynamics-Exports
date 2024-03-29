DELETE FROM `weenie` WHERE `class_Id` = 18972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18972, 'housecottage3899', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18972,   1,        128) /* ItemType - Misc */
     , (18972,   5,         10) /* EncumbranceVal */
     , (18972,  16,          1) /* ItemUseable - No */
     , (18972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18972,   1, True ) /* Stuck */
     , (18972,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18972,   1, 0x02000A42) /* Setup */
     , (18972,   8, 0x06002181) /* Icon */
     , (18972,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18972, 8040, 0xD05C0109, 34.044, 111.485, 23.9995, -0.638619, 0, 0, -0.769523) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0109 [34.044000 111.485000 23.999500] -0.638619 0.000000 0.000000 -0.769523 */;
