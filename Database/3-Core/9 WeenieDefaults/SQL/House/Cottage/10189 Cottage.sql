DELETE FROM `weenie` WHERE `class_Id` = 10189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10189, 'housecottage497', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10189,   1,        128) /* ItemType - Misc */
     , (10189,   5,         10) /* EncumbranceVal */
     , (10189,  16,          1) /* ItemUseable - No */
     , (10189,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10189, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10189,   1, True ) /* Stuck */
     , (10189,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10189,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10189,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10189,   1, 0x02000A42) /* Setup */
     , (10189,   8, 0x06002181) /* Icon */
     , (10189,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10189, 8040, 0x7C76013A, 109.781, 38.1531, 11.9995, -0.696433, 0, 0, -0.717621) /* PCAPRecordedLocation */
/* @teleloc 0x7C76013A [109.781000 38.153100 11.999500] -0.696433 0.000000 0.000000 -0.717621 */;
