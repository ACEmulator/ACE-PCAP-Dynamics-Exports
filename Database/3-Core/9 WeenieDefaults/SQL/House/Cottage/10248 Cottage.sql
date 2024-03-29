DELETE FROM `weenie` WHERE `class_Id` = 10248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10248, 'housecottage556', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10248,   1,        128) /* ItemType - Misc */
     , (10248,   5,         10) /* EncumbranceVal */
     , (10248,  16,          1) /* ItemUseable - No */
     , (10248,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10248, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10248,   1, True ) /* Stuck */
     , (10248,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10248,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10248,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10248,   1, 0x02000A42) /* Setup */
     , (10248,   8, 0x06002181) /* Icon */
     , (10248,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10248, 8040, 0xCE470122, 88.2121, 34.5453, 47.9995, 0.161321, 0, 0, -0.986902) /* PCAPRecordedLocation */
/* @teleloc 0xCE470122 [88.212100 34.545300 47.999500] 0.161321 0.000000 0.000000 -0.986902 */;
