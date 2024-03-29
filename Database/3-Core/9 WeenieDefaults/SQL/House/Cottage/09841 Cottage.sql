DELETE FROM `weenie` WHERE `class_Id` = 9841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9841, 'housecottage149', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9841,   1,        128) /* ItemType - Misc */
     , (9841,   5,         10) /* EncumbranceVal */
     , (9841,  16,          1) /* ItemUseable - No */
     , (9841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9841, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9841,   1, True ) /* Stuck */
     , (9841,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9841,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9841,   1, 0x02000A42) /* Setup */
     , (9841,   8, 0x06002181) /* Icon */
     , (9841,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9841, 8040, 0x9B9B0112, 37.6702, 129.215, 71.9995, -0.665029, 0, 0, -0.746818) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B0112 [37.670200 129.215000 71.999500] -0.665029 0.000000 0.000000 -0.746818 */;
